.class public Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/dialog/i$b;


# instance fields
.field public content:Ljava/lang/String;

.field public contentId:Ljava/lang/String;

.field public dictPlayType:I

.field public linkUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pageType:I

.field public pinyin:Ljava/lang/String;

.field public playContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;->dictPlayType:I

    .line 6
    .line 7
    return-void
.end method
