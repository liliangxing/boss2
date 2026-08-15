.class public final synthetic Lcom/hpbr/bosszhipin/module/resume/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/resume/dialog/g$d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/h;->a:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/h;->a:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->kg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V

    return-void
.end method
