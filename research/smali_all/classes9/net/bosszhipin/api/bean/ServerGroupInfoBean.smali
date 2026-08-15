.class public Lnet/bosszhipin/api/bean/ServerGroupInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x79743242a8b22b0aL


# instance fields
.field public adminId:J

.field public avatarUrl:Ljava/lang/String;

.field public count:I

.field public employer:I

.field public flag:I

.field public gid:Ljava/lang/String;

.field public groupId:J

.field public hiddenStatus:I

.field public internal:I

.field public introduction:Ljava/lang/String;

.field public inviteeCount:I

.field public invitees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGroupMemberBean;",
            ">;"
        }
    .end annotation
.end field

.field public label:Ljava/lang/String;

.field public members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGroupMemberBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public notice:Ljava/lang/String;

.field public noticeTopStatus:I

.field public silent:I

.field public source:I

.field public type:I

.field public typeName:Ljava/lang/String;

.field public version:F

.field public watch:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
