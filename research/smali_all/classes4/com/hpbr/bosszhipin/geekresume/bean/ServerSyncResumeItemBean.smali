.class public Lcom/hpbr/bosszhipin/geekresume/bean/ServerSyncResumeItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TYPE_ADVANTAGE:I = 0x4

.field public static final TYPE_EDU:I = 0x3

.field public static final TYPE_PROJECT:I = 0x2

.field public static final TYPE_WORK:I = 0x1

.field private static final serialVersionUID:J = -0xd05bc55f48706ddL


# instance fields
.field public detailType:I

.field public eduExp:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

.field public errorFieldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public geekDesc:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

.field public projExp:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public workExp:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
