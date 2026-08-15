.class public Lcom/hpbr/bosszhipin/search/geek/bean/SuggestQueryAndQueryId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4951c8f86f41ba0cL


# instance fields
.field public query:Ljava/lang/String;

.field public query_id:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestQueryAndQueryId;->query:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestQueryAndQueryId;->query_id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestQueryAndQueryId;->tag:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
