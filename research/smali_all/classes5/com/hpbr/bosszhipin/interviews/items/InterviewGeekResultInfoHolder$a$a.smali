.class Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder$a$a;->a:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder$a$a;->a:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder$a;->e:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->l:Lpo/g;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lpo/g;->G1(ZLcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
