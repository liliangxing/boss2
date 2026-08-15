.class Lcom/hpbr/bosszhipin/get/GetNotificationFragment810$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810$a;->b:Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "extension-get-inform-expose"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810$a;->b:Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->Wf(Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;I)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810$a;->b:Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->Xf(Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
