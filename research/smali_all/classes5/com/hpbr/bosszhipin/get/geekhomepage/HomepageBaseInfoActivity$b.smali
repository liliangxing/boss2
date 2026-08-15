.class Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->Se(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->Te(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method
