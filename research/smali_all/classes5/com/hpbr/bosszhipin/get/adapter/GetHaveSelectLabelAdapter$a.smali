.class Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter;->g(Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
