.class Lcom/hpbr/bosszhipin/views/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/v;->y(Landroid/view/View;Landroid/view/ViewGroup;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/v;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/v;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/v$a;->b:Lcom/hpbr/bosszhipin/views/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v$a;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/v;->a(Lcom/hpbr/bosszhipin/views/v;)Lcom/hpbr/bosszhipin/views/v$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v$a;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/v;->a(Lcom/hpbr/bosszhipin/views/v;)Lcom/hpbr/bosszhipin/views/v$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/views/v$f;->b(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
