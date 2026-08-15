.class public final synthetic Lcom/hpbr/bosszhipin/views/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Lnet/bosszhipin/api/bean/ServerJobSuggestBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;ILjava/lang/CharSequence;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/j0;->b:Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;

    iput p2, p0, Lcom/hpbr/bosszhipin/views/j0;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/j0;->d:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/views/j0;->e:Lnet/bosszhipin/api/bean/ServerJobSuggestBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/j0;->b:Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;

    iget v1, p0, Lcom/hpbr/bosszhipin/views/j0;->c:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/j0;->d:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/j0;->e:Lnet/bosszhipin/api/bean/ServerJobSuggestBean;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->b(Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;ILjava/lang/CharSequence;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;)V

    return-void
.end method
