.class La60/b$a;
.super Lm4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La60/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:La60/b;


# direct methods
.method constructor <init>(La60/b;)V
    .registers 2

    iput-object p1, p0, La60/b$a;->d:La60/b;

    invoke-direct {p0}, Lm4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, La60/b$a;->d:La60/b;

    .line 2
    .line 3
    invoke-static {p1}, La60/b;->a(La60/b;)V

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
