.class Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity$b;->b:Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity$b;->b:Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;->d:Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity$SecretGeekJobSelectAdapter;

    .line 4
    .line 5
    if-eqz p2, :cond_f

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lnet/bean/SCCardSelectJobBean;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;->Ue(Lnet/bean/SCCardSelectJobBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
