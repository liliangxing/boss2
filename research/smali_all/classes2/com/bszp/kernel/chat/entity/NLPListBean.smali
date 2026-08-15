.class public Lcom/bszp/kernel/chat/entity/NLPListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bszp/kernel/chat/entity/NLPListBean$NLPSuggestBean;
    }
.end annotation


# instance fields
.field private msgId:J

.field private nlpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/entity/NLPListBean$NLPSuggestBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/entity/NLPListBean$NLPSuggestBean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bszp/kernel/chat/entity/NLPListBean;->nlpList:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bszp/kernel/chat/entity/NLPListBean;->msgId:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMsgId()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/entity/NLPListBean;->msgId:J

    return-wide v0
.end method

.method public getNlpList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/entity/NLPListBean$NLPSuggestBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/chat/entity/NLPListBean;->nlpList:Ljava/util/List;

    return-object v0
.end method
