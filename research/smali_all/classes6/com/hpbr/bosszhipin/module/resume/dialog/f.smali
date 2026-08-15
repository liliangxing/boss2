.class public final synthetic Lcom/hpbr/bosszhipin/module/resume/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lnet/bosszhipin/api/AiExtendDataBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/g;ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/f;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/f;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/f;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/f;->e:Lnet/bosszhipin/api/AiExtendDataBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/f;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/f;->c:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/f;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/f;->e:Lnet/bosszhipin/api/AiExtendDataBean;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->b(Lcom/hpbr/bosszhipin/module/resume/dialog/g;ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V

    return-void
.end method
