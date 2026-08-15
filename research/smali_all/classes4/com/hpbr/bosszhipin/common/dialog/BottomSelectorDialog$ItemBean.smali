.class public Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemBean;
.super Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$BaseItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64e02abcc102b576L


# instance fields
.field public onClickListener:Landroid/view/View$OnClickListener;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$BaseItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemBean;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemBean;->onClickListener:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
