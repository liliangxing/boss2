.class public final synthetic Lcom/hpbr/bosszhipin/interviews/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo/d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/interviews/adapter/f;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/adapter/f;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/e;->a:Lcom/hpbr/bosszhipin/interviews/adapter/f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/e;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/e;->a:Lcom/hpbr/bosszhipin/interviews/adapter/f;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/e;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/f;->a(Lcom/hpbr/bosszhipin/interviews/adapter/f;Landroid/app/Activity;ZLcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;)V

    return-void
.end method
