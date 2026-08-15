.class public Lnet/bosszhipin/api/bean/ServerCatagoryFilterBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TYPE_COMMUTE:I = 0x2

.field public static final TYPE_DISTANCE:I = 0x1

.field private static final serialVersionUID:J = -0x179c88529c140458L


# instance fields
.field public commuteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCommuteItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public optionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPositionItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public selectCode:J

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
