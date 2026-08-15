.class public Lnet/bosszhipin/boss/bean/ServerCompanyAssistBeanV2;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Ltl0/a;


# static fields
.field private static final serialVersionUID:J = 0x1e7f7769ae044997L


# instance fields
.field public bottomText:Ljava/lang/String;

.field public detailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerCompanyAssistDetailItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lzpui/lib/ui/span/internal/StateType;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getState()Lzpui/lib/ui/span/internal/StateType;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ServerCompanyAssistBeanV2;->state:Lzpui/lib/ui/span/internal/StateType;

    return-object v0
.end method

.method public setState(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/boss/bean/ServerCompanyAssistBeanV2;->state:Lzpui/lib/ui/span/internal/StateType;

    return-void
.end method
