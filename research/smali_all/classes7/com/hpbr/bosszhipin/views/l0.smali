.class public final synthetic Lcom/hpbr/bosszhipin/views/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerJobSuggestBean;

.field public final synthetic d:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;Ljava/lang/CharSequence;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/l0;->b:Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/l0;->c:Lnet/bosszhipin/api/bean/ServerJobSuggestBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/l0;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l0;->b:Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/l0;->c:Lnet/bosszhipin/api/bean/ServerJobSuggestBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/l0;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;->a(Lcom/hpbr/bosszhipin/views/JobIntentSuggestResultView;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;Ljava/lang/CharSequence;Landroid/view/View;)V

    return-void
.end method
