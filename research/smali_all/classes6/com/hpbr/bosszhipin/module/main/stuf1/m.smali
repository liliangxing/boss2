.class public final synthetic Lcom/hpbr/bosszhipin/module/main/stuf1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/m;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/m;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Xf(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
