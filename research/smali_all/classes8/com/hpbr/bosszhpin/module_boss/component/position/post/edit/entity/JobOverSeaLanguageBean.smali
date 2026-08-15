.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaLanguageBean;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2e98ce215ed13233L


# instance fields
.field public showHint:Ljava/lang/String;

.field public showText:Ljava/lang/String;

.field public showTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguageDesc:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaLanguageBean;->showText:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "\u8bed\u8a00\u8981\u6c42"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaLanguageBean;->showTitle:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "\u8bf7\u9009\u62e9\u5de5\u4f5c\u8bed\u8a00"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaLanguageBean;->showHint:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/16 v0, 0x30

    return v0
.end method
