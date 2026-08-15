.class public Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final KEY_DELETE:Ljava/lang/String; = "delete"

.field public static final KEY_VIEW:Ljava/lang/String; = "view"

.field private static final serialVersionUID:J = -0x2f9c068390af3b48L


# instance fields
.field public button:Ljava/lang/String;

.field public buttonImg:Ljava/lang/String;

.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SettingServerButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public buttonTitle:Ljava/lang/String;

.field public context:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public status:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
