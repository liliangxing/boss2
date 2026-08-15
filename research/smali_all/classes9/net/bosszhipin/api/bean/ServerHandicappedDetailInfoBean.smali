.class public Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4a9b89fb18b70842L


# instance fields
.field public levelCode:J

.field public levelName:Ljava/lang/String;

.field public typeCode:J

.field public typeIcon:Ljava/lang/String;

.field public typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 3
    iput-wide p1, p0, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->typeCode:J

    .line 4
    iput-object p3, p0, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->typeName:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->levelCode:J

    .line 6
    iput-object p6, p0, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->levelName:Ljava/lang/String;

    return-void
.end method
