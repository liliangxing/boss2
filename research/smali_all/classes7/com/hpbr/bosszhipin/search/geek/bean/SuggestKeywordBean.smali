.class public Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2c935116ced39bfdL


# instance fields
.field public button:Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;

.field public itemType:I

.field public name:Ljava/lang/String;

.field public wordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/HotWordBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
