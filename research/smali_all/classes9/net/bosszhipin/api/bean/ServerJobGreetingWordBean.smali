.class public Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final TYPE_COMMON:I = 0x2

.field public static final TYPE_EXAMPLE:I = 0x1

.field private static final serialVersionUID:J = 0x40c77240a1d61205L


# instance fields
.field public degree:Ljava/lang/String;

.field public encGreetingId:Ljava/lang/String;

.field public encJobId:Ljava/lang/String;

.field public experience:Ljava/lang/String;

.field public itemType:I

.field public jobCity:Ljava/lang/String;

.field public jobGreeting:Ljava/lang/String;

.field public jobId:J

.field public jobName:Ljava/lang/String;

.field public jobSalary:Ljava/lang/String;

.field public selected:Z

.field public set:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 5
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 6
    iput-wide p1, p0, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->jobId:J

    .line 7
    iput-object p3, p0, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->encJobId:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->jobName:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->jobCity:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->jobSalary:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->degree:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->experience:Ljava/lang/String;

    .line 13
    iput-boolean p9, p0, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->set:Z

    .line 14
    iput-object p10, p0, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->encGreetingId:Ljava/lang/String;

    .line 15
    iput-object p11, p0, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->jobGreeting:Ljava/lang/String;

    .line 16
    iput p12, p0, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->itemType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->jobName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->jobGreeting:Ljava/lang/String;

    .line 4
    iput p3, p0, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->itemType:I

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->itemType:I

    return v0
.end method
