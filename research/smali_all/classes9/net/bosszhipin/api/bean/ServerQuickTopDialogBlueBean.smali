.class public Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x79398b366085a284L


# instance fields
.field public buttonText:Ljava/lang/String;

.field public configId:J

.field public effectDescription:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerQuickTopDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public quickTopType:I

.field public quickTopUrl:Ljava/lang/String;

.field public subTitle:Lnet/bosszhipin/api/bean/ServerQuickTopContentBean;

.field public title:Lnet/bosszhipin/api/bean/ServerQuickTopContentBean;

.field public viewDetail:Lnet/bosszhipin/api/bean/ServerQuickTopContentBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
