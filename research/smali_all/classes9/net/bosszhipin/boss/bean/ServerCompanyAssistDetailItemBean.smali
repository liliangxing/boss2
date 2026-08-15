.class public Lnet/bosszhipin/boss/bean/ServerCompanyAssistDetailItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Ltl0/a;


# static fields
.field private static final serialVersionUID:J = 0x30566ded823c60c9L


# instance fields
.field public content:Ljava/lang/String;

.field public needLineBreak:Z

.field private state:Lzpui/lib/ui/span/internal/StateType;

.field public subTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getState()Lzpui/lib/ui/span/internal/StateType;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ServerCompanyAssistDetailItemBean;->state:Lzpui/lib/ui/span/internal/StateType;

    return-object v0
.end method

.method public setState(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/boss/bean/ServerCompanyAssistDetailItemBean;->state:Lzpui/lib/ui/span/internal/StateType;

    return-void
.end method
