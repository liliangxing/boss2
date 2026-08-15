.class Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$a;
.super Lcom/chad/library/adapter/base/util/MultiTypeDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->finishInitialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/util/MultiTypeDelegate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$a;->a:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;

    invoke-direct {p0}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method protected getItemType(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$a;->a:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->getViewType(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
