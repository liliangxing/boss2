.class Lsb0/a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb0/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsb0/a;


# direct methods
.method constructor <init>(Lsb0/a;)V
    .registers 2

    iput-object p1, p0, Lsb0/a$a;->b:Lsb0/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lsb0/a$a;->b:Lsb0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lsb0/a;->a(Lsb0/a;)Lsb0/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lsb0/a$a;->b:Lsb0/a;

    .line 10
    .line 11
    invoke-static {p1}, Lsb0/a;->a(Lsb0/a;)Lsb0/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lsb0/a$c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
