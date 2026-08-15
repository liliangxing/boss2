.class public Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1f84ce4dd47d0bbbL


# instance fields
.field public chosen:I

.field public content:Ljava/lang/String;

.field public encryptId:Ljava/lang/String;

.field public hidden:Z

.field public jumpQuestionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public singleAnswer:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isAll()Z
    .registers 3

    .line 1
    const-string v0, "\u4e0d\u9650"

    .line 2
    .line 3
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->content:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
