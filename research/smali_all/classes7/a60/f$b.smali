.class La60/f$b;
.super Lm4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La60/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:La60/f;


# direct methods
.method constructor <init>(La60/f;)V
    .registers 2

    iput-object p1, p0, La60/f$b;->d:La60/f;

    invoke-direct {p0}, Lm4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, La60/f$b;->d:La60/f;

    .line 2
    .line 3
    invoke-static {p1}, La60/f;->b(La60/f;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "2"

    .line 7
    .line 8
    invoke-static {p1}, Lf60/d;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
