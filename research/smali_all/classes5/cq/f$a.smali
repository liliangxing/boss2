.class Lcq/f$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/f;->f()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcq/f;


# direct methods
.method constructor <init>(Lcq/f;)V
    .registers 2

    iput-object p1, p0, Lcq/f$a;->b:Lcq/f;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcq/f$a;->b:Lcq/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcq/f;->a(Lcq/f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcq/f$a;->b:Lcq/f;

    .line 8
    .line 9
    invoke-static {v0}, Lcq/f;->b(Lcq/f;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcq/f$a;->b:Lcq/f;

    .line 14
    .line 15
    invoke-static {v1}, Lcq/f;->c(Lcq/f;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "0"

    .line 20
    .line 21
    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcq/f$a;->b:Lcq/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcq/f;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
