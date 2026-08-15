.class Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$c$a;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$c$a;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$c;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$c;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->mg()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->bg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;Z)V

    return-void
.end method
