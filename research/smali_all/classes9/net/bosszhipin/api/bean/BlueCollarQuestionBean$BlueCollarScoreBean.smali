.class public Lnet/bosszhipin/api/bean/BlueCollarQuestionBean$BlueCollarScoreBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlueCollarScoreBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5573275eda045c7cL


# instance fields
.field public multi:Z

.field public optionId:Ljava/lang/String;

.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BlueCollarQuestionBean$BlueCollarOptionBean;",
            ">;"
        }
    .end annotation
.end field

.field public showText:Ljava/lang/String;

.field public tag:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
