import { TestBed } from '@angular/core/testing';
import { CheckoutGuard } from './checkout.guard';

describe('CheckoutGuard', () => {
  let guard: CheckoutGuard;

  beforeEach(() => {
    TestBed.configureTestingModule({
      providers: [ CheckoutGuard ]
    });
    guard = TestBed.inject(CheckoutGuard);
  });

  it('should be created', () => {
    expect(guard).toBeTruthy();
  });
});
