.class Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle$a;->a:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle$a;->a:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->c(Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;)Lxn/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle$a;->a:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->c(Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;)Lxn/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lxn/a;->a(Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
