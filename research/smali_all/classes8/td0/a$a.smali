.class Ltd0/a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd0/a;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ltd0/a;


# direct methods
.method constructor <init>(Ltd0/a;)V
    .registers 2

    iput-object p1, p0, Ltd0/a$a;->b:Ltd0/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ltd0/a$a;->b:Ltd0/a;

    .line 2
    .line 3
    invoke-static {p1}, Ltd0/a;->a(Ltd0/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltd0/a$a;->b:Ltd0/a;

    .line 7
    .line 8
    invoke-static {p1}, Ltd0/a;->b(Ltd0/a;)Ltd0/a$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    iget-object p1, p0, Ltd0/a$a;->b:Ltd0/a;

    .line 15
    .line 16
    invoke-static {p1}, Ltd0/a;->b(Ltd0/a;)Ltd0/a$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ltd0/a$c;->a()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
