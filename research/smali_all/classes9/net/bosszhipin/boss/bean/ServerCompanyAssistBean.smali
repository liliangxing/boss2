.class public Lnet/bosszhipin/boss/bean/ServerCompanyAssistBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Ltl0/a;


# static fields
.field private static final serialVersionUID:J = -0x3d786755ffa746caL


# instance fields
.field public dataSource:Ljava/lang/String;

.field public dataSourceLogo:Ljava/lang/String;

.field public enterpriseType:Ljava/lang/String;

.field public industry:Ljava/lang/String;

.field public operatingPeriod:Ljava/lang/String;

.field public regCapital:Ljava/lang/String;

.field public startDate:Ljava/lang/String;

.field private state:Lzpui/lib/ui/span/internal/StateType;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getState()Lzpui/lib/ui/span/internal/StateType;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ServerCompanyAssistBean;->state:Lzpui/lib/ui/span/internal/StateType;

    return-object v0
.end method

.method public setState(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/boss/bean/ServerCompanyAssistBean;->state:Lzpui/lib/ui/span/internal/StateType;

    return-void
.end method
