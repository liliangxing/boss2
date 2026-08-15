.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/c;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/d;->a:Ljava/util/List;

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$SingleChoiceReasonAdapter;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog;->a(Ljava/util/List;Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$SingleChoiceReasonAdapter;)V

    return-void
.end method
