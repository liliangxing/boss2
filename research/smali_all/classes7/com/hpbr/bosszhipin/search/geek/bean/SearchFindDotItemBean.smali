.class public Lcom/hpbr/bosszhipin/search/geek/bean/SearchFindDotItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x29a8196c9b3bda01L


# instance fields
.field public iconType:I

.field public label:Ljava/lang/String;

.field public query:Ljava/lang/String;

.field public query_id:Ljava/lang/String;

.field public recall_type:Ljava/lang/String;

.field public zhuanchang_code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchFindDotItemBean;->query:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchFindDotItemBean;->label:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchFindDotItemBean;->query:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchFindDotItemBean;->recall_type:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchFindDotItemBean;->label:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchFindDotItemBean;->zhuanchang_code:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchFindDotItemBean;->query_id:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchFindDotItemBean;->iconType:I

    return-void
.end method
