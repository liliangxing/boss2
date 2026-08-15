.class public final synthetic Lcom/hpbr/bosszhipin/module/main/stuf1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerStuTopicBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;Lnet/bosszhipin/api/bean/ServerStuTopicBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/z;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/z;->c:Lnet/bosszhipin/api/bean/ServerStuTopicBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/z;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/z;->c:Lnet/bosszhipin/api/bean/ServerStuTopicBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;->a(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$TagAdapter$a;Lnet/bosszhipin/api/bean/ServerStuTopicBean;)V

    return-void
.end method
