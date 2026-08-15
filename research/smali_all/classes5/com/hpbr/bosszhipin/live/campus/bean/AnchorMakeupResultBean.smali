.class public Lcom/hpbr/bosszhipin/live/campus/bean/AnchorMakeupResultBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x290baf02ec0bdd0aL


# instance fields
.field public closeImagePath:Ljava/lang/String;

.field public item:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

.field public loadingView:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field public openImagePath:Ljava/lang/String;

.field public selectMakeUpTwoTab:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorMakeupResultBean;->item:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorMakeupResultBean;->loadingView:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorMakeupResultBean;->openImagePath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorMakeupResultBean;->closeImagePath:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorMakeupResultBean;->selectMakeUpTwoTab:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 13
    .line 14
    return-void
.end method
