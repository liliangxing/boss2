.class Luz/p$m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p$m0;->a(Landroidx/fragment/app/FragmentActivity;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Luz/p$m0;


# direct methods
.method constructor <init>(Luz/p$m0;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    iput-object p1, p0, Luz/p$m0$a;->c:Luz/p$m0;

    iput-object p2, p0, Luz/p$m0$a;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "\u8be5\u8bbe\u7f6e\u8986\u76d6\u804a\u5929\u573a\u666f\u53d1\u9001\u56fe\u7247\u65f6\u7684\u56fe\u7247\u8d28\u91cf\u9009\u62e9"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->setSubTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->build()Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Luz/p$m0$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
