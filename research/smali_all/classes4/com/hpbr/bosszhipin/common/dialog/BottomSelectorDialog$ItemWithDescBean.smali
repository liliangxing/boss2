.class public Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemWithDescBean;
.super Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$BaseItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemWithDescBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x74ed21cf2898a71eL


# instance fields
.field public desc:Ljava/lang/String;

.field public icon:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public onClickListener:Landroid/view/View$OnClickListener;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$BaseItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemWithDescBean;->icon:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemWithDescBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemWithDescBean;->desc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemWithDescBean;->onClickListener:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method
