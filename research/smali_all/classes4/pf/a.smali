.class public final synthetic Lpf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/f$a;


# instance fields
.field public final synthetic a:Lpf/d;


# direct methods
.method public synthetic constructor <init>(Lpf/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/a;->a:Lpf/d;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 2

    iget-object v0, p0, Lpf/a;->a:Lpf/d;

    invoke-static {v0}, Lpf/d;->o(Lpf/d;)V

    return-void
.end method
