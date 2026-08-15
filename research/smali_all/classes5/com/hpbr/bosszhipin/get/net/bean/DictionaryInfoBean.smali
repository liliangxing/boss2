.class public Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean$RelatedDict;,
        Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean$KeyWord;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x78073d794c8a4a1L


# instance fields
.field public content:Ljava/lang/String;

.field public contentDescBackup:Ljava/lang/String;

.field public encryptContentId:Ljava/lang/String;

.field public highlightName:Lcom/hpbr/bosszhipin/get/net/bean/ContentHighLightBean;

.field public keyWordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean$KeyWord;",
            ">;"
        }
    .end annotation
.end field

.field public modelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/ModelListBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public origin:Ljava/lang/String;

.field public pinyin:Ljava/lang/String;

.field public relatedDictList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean$RelatedDict;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
