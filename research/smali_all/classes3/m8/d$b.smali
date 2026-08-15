.class final Lm8/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lm8/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lm8/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm8/d;-><init>(Lm8/d$a;)V

    sput-object v0, Lm8/d$b;->a:Lm8/d;

    return-void
.end method
