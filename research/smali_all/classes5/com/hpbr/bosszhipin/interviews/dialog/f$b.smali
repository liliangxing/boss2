.class Lcom/hpbr/bosszhipin/interviews/dialog/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/f;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->h(Lcom/hpbr/bosszhipin/interviews/dialog/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Loh/g;->i(Landroid/app/Activity;)V

    return-void
.end method
