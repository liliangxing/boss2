.class public final synthetic Lcom/hpbr/bosszhipin/group/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/d;->b:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/adapter/d;->c:Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/adapter/d;->d:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/d;->b:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/d;->c:Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/d;->d:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;->g(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;)V

    return-void
.end method
