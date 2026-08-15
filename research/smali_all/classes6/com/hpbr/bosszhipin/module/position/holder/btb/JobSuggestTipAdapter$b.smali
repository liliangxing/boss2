.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->s(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsb0/a;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;Lsb0/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$b;->b:Lsb0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$b;->b:Lsb0/a;

    invoke-virtual {v0}, Lsb0/a;->b()V

    return-void
.end method
