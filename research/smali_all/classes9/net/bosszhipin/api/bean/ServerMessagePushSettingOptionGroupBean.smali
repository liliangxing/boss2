.class public Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionGroupBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6483150a41c99047L


# instance fields
.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionGroupBean;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionGroupBean;->options:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
