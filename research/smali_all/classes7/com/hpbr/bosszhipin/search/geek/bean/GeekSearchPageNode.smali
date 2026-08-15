.class public Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4d4ee90cb6b36970L


# instance fields
.field private final currentType:I

.field private final fromType:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;->currentType:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;->fromType:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCurrentType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;->currentType:I

    return v0
.end method

.method public getFromType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;->fromType:I

    return v0
.end method
