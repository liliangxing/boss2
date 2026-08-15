.class Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaPagerAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaPagerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaPagerAdapter;Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaPagerAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaPagerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaPagerAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaPagerAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaPagerAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
