.class Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->l(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$e;->c:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$e;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$e;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
