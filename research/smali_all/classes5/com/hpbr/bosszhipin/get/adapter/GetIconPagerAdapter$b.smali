.class Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter$b;->c:Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter$b;->c:Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;->a(Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_11

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter$b;->c:Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;->a(Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1c

    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter$b;->c:Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;->d:Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter$c;

    .line 21
    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter$c;->a(Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
