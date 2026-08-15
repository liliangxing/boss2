.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/c;


# instance fields
.field public final synthetic a:Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;


# direct methods
.method public synthetic constructor <init>(Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/b;->a:Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/b;->a:Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter;->j(Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;)V

    return-void
.end method
