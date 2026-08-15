.class Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->Se(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->Pe(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
